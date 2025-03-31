const fieldSchemas = {
  address: [
    { name: 'street_num', type: 'number' },
    { name: 'street_name', type: 'string' },
    { name: 'city', type: 'string' },
    { name: 'state', type: 'string' },
    { name: 'zip', type: 'string' }
  ],
  hotel_address: [
    { name: 'street_num', type: 'number' },
    { name: 'street_name', type: 'string' },
    { name: 'city', type: 'string' },
    { name: 'state', type: 'string' },
    { name: 'zip', type: 'string' }
  ],
  phone_num: [
    { name: 'country_code', type: 'string' },
    { name: 'area_code', type: 'string' },
    { name: 'pnumber', type: 'string' }
  ],
  full_name: [
    { name: 'first_name', type: 'string' },
    { name: 'middle_name', type: 'string', optional: true },
    { name: 'last_name', type: 'string' }
  ],
  identification: [
    { name: 'id_type', type: 'string' },
    { name: 'uid', type: 'string' }
  ]
};

function parseTupleString(str, schema) {
  if (!str || typeof str !== 'string') return null;

  const content = str.slice(1, -1);
  const parts = content.split(',').map(part => {
    const trimmed = part.trim();
    return trimmed.replace(/^"(.*)"$/, '$1');
  });

  return schema.reduce((obj, field, index) => {
    let value = index < parts.length ? parts[index] : '';
    
    if (value === '' && field.optional) {
      obj[field.name] = null;
    } else {
      obj[field.name] = field.type === 'number' ? Number(value) : value;
    }

    return obj;
  }, {});
}

function parseRecord(record) {
  const parsed = {};

  Object.keys(fieldSchemas).forEach((key) => {
    if (record.hasOwnProperty(key)) {
      parsed[key] = parseTupleString(record[key], fieldSchemas[key]);
    } else {
      parsed[key] = null; 
    }
  });

  for (const key in record) {
    if (!fieldSchemas.hasOwnProperty(key)) {
      parsed[key] = record[key];
    }
  }

  return parsed;
}

module.exports = parseRecord;