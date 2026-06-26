.class public abstract Ljf/i;
.super Ljava/io/InputStream;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public volatile a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/i;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljf/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public abstract read([BII)I
.end method
