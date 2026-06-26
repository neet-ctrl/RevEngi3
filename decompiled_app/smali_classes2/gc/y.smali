.class public Lgc/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/y$a;,
        Lgc/y$b;,
        Lgc/y$c;
    }
.end annotation


# instance fields
.field public final a:Lgc/y$a;

.field public final b:Lhc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxb/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/y$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgc/y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/y;->a:Lgc/y$a;

    .line 10
    .line 11
    new-instance v0, Lhc/a;

    .line 12
    .line 13
    const-string v1, "flutter/settings"

    .line 14
    .line 15
    sget-object v2, Lhc/e;->a:Lhc/e;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgc/y;->b:Lhc/a;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public a(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/y;->a:Lgc/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgc/y$a;->b(I)Lgc/y$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lgc/y$a$b;->a(Lgc/y$a$b;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c()Lgc/y$b;
    .locals 1

    .line 1
    new-instance v0, Lgc/y$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgc/y$b;-><init>(Lgc/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
