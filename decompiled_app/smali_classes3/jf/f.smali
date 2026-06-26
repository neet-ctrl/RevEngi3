.class public abstract Ljf/f;
.super Ljf/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/e;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljf/f;->tag:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleIOException(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lef/i;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/f;->tag:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lef/i;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isCauseOf(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/f;->tag:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lef/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public throwIfCauseOf(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/f;->tag:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lef/i;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
