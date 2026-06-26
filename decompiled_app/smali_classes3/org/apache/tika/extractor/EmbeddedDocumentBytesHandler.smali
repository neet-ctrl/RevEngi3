.class public interface abstract Lorg/apache/tika/extractor/EmbeddedDocumentBytesHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract add(ILorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;)V
.end method

.method public abstract getIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
