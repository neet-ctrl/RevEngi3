.class public final Lw0/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lw0/r;

.field public static b:Lkd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/r;->a:Lw0/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lw0/r$a;->a:Lw0/r$a;

    .line 10
    .line 11
    const v2, -0x1e252514

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lw0/r;->b:Lkd/p;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkd/p;
    .locals 1

    .line 1
    sget-object v0, Lw0/r;->b:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method
