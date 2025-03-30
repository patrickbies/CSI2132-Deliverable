// LoadingContext.tsx
import React, { createContext, useState, useContext, ReactNode } from 'react';

interface LoadingContextProps {
  loading: boolean;
  setLoading: React.Dispatch<React.SetStateAction<boolean>>;
}

const LoadingContext = createContext<LoadingContextProps | undefined>(undefined);

export const useLoading = () => {
  const context = useContext(LoadingContext);
  if (!context) {
    throw new Error('useLoading must be used within a LoadingProvider');
  }
  return context;
};

interface LoadingProviderProps {
  children: ReactNode;
}

export const LoadingProvider: React.FC<LoadingProviderProps> = ({ children }) => {
  const [loading, setLoading] = useState(false);

  return (
    <LoadingContext.Provider value={{ loading, setLoading }}>
      {loading && <LoadingOverlay />}
      {children}
    </LoadingContext.Provider>
  );
};

const LoadingOverlay: React.FC = () => (
  <div className='fixed inset-0 flex justify-center items-center z-[999] bg-[rgba(0,0,0,0.5)]'>
    <div className="spinner">
      Loading...
    </div>
  </div>
);
