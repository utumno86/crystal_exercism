# class for RNA Transacription
class RnaComplement
  @@dna_chars = "GCTA"
  @@rna_chars = "CGAU"

  def self.of_dna(dna_strand)
    dna_strand.tr(@@dna_chars, @@rna_chars)
  end
end