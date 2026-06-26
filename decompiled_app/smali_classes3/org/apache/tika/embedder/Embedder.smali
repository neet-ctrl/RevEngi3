.class public interface abstract Lorg/apache/tika/embedder/Embedder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract embed(Lorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/tika/parser/ParseContext;)V
.end method

.method public abstract getSupportedEmbedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end method
