.class public interface abstract Lorg/apache/tika/renderer/Renderer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
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

.method public varargs abstract render(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;[Lorg/apache/tika/renderer/RenderRequest;)Lorg/apache/tika/renderer/RenderResults;
.end method
