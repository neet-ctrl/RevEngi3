.class public Lgc/s;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/s$e;,
        Lgc/s$b;,
        Lgc/s$c;,
        Lgc/s$d;
    }
.end annotation


# instance fields
.field public final a:Lhc/j;

.field public b:Lgc/s$e;

.field public final c:Lhc/j$c;


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgc/s$a;-><init>(Lgc/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/s;->c:Lhc/j$c;

    .line 10
    .line 11
    new-instance v1, Lhc/j;

    .line 12
    .line 13
    const-string v2, "flutter/platform_views"

    .line 14
    .line 15
    sget-object v3, Lhc/n;->b:Lhc/n;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgc/s;->a:Lhc/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgc/s;)Lgc/s$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/s;->b:Lgc/s$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgc/s;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lub/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/s;->a:Lhc/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "viewFocused"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lgc/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/s;->b:Lgc/s$e;

    .line 2
    .line 3
    return-void
.end method
