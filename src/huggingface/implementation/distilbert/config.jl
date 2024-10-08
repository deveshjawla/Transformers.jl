@hgfcfg :distilbert struct HGFDistilBertConfig
    vocab_size::Int64 = 28996
    max_position_embeddings::Int64 = 512
    sinusoidal_pos_embds::Bool = false
    [n_layers, num_hidden_layers]::Int = 6
    [n_heads, num_attention_heads]::Int = 12
    [dim, hidden_size]::Int64 = 768
    hidden_dim::Int64 = 3072
    dropout::Float64 = 0.1
    attention_dropout::Float64 = 0.1
    activation::String = "gelu"
    initializer_range::Float64 = 0.02
    qa_dropout::Float64 = 0.1
    seq_classif_dropout::Float64 = 0.2
    pad_token_id::Int64 = 0
    tie_weights_::Bool = true
    output_past::Bool = true
	type_vocab_size::Int = 2
	hidden_dropout_prob::Float64 = 0.1
	architectures::Vector{String} = ["DistilBertForMaskedLM"]
    intermediate_size::Int = 3072
    hidden_act::String = "gelu"
    attention_probs_dropout_prob::Float64 = 0.1
    layer_norm_eps::Float32 = 1e-12
    bos_token_id::Int = 0
    eos_token_id::Int = 2
    position_embedding_type::String = "absolute"
    classifier_dropout::Nothing = nothing
end
