.class public Ljf/b;
.super Ljava/io/InputStream;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ljf/b;

.field public static final b:Ljf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf/b;->a:Ljf/b;

    .line 7
    .line 8
    sput-object v0, Ljf/b;->b:Ljf/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 2
    const/4 p1, -0x1

    return p1
.end method
