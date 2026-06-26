.class public final Ls3/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ls3/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/s$b;->a:Ls3/s$b;

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
.method public final a()Ls3/s$a;
    .locals 2

    .line 1
    new-instance v0, Ls3/t;

    .line 2
    .line 3
    const-string v1, "spread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ls3/s$a;
    .locals 2

    .line 1
    new-instance v0, Ls3/t;

    .line 2
    .line 3
    const-string v1, "preferWrap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ls3/s;
    .locals 2

    .line 1
    new-instance v0, Ls3/t;

    .line 2
    .line 3
    const-string v1, "wrap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls3/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(F)Ls3/s;
    .locals 2

    .line 1
    new-instance v0, Ls3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls3/t;-><init>(FLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
