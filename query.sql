-- Measured quantities exceeding the BOQ, including unit and variance.
SELECT code,unit,contract_milli,measured_milli,variance_milli
FROM reconciliation WHERE variance_milli>0 ORDER BY variance_milli DESC;
