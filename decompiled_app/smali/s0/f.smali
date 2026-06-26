.class public final Ls0/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ls0/f;

.field public static b:Lu1/a3;

.field public static c:Lu1/i1;

.field public static d:Lw1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f;->a:Ls0/f;

    .line 7
    .line 8
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
.method public final a()Lu1/i1;
    .locals 1

    .line 1
    sget-object v0, Ls0/f;->c:Lu1/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw1/a;
    .locals 1

    .line 1
    sget-object v0, Ls0/f;->d:Lw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lu1/a3;
    .locals 1

    .line 1
    sget-object v0, Ls0/f;->b:Lu1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lu1/i1;)V
    .locals 0

    .line 1
    sput-object p1, Ls0/f;->c:Lu1/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw1/a;)V
    .locals 0

    .line 1
    sput-object p1, Ls0/f;->d:Lw1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lu1/a3;)V
    .locals 0

    .line 1
    sput-object p1, Ls0/f;->b:Lu1/a3;

    .line 2
    .line 3
    return-void
.end method
