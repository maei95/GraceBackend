calculateGrace <- function(age, pulse, sbp, creatine, renalInsufficiency, cardiac, enzymes, stemi, killip, diureticUsage) {
  list(result = age +pulse + sbp + creatine + renalInsufficiency + cardiac + enzymes + stemi + killip + diureticUsage)
}