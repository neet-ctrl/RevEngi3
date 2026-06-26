.class public Ljf/a;
.super Ljf/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/e;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljf/a;
    .locals 1

    .line 1
    new-instance v0, Ljf/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljf/a;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    sget-object v0, Ljf/b;->a:Ljf/b;

    .line 2
    .line 3
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    return-void
.end method
