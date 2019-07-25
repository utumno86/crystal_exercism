# class for RNA Transacription
class RnaComplement
  DNA_NUCLEOTIDES = "GCTA"
  RNA_NUCLEOTIDES = "CGAU"

  def self.of_dna(dna_strand)
    dna_strand.tr(DNA_NUCLEOTIDES, RNA_NUCLEOTIDES)
  end
end