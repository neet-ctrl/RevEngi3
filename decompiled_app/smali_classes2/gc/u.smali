.class public Lgc/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/u$b;
    }
.end annotation


# instance fields
.field public final a:Lhc/j;

.field public final b:Landroid/content/pm/PackageManager;

.field public c:Lgc/u$b;

.field public final d:Lhc/j$c;


# direct methods
.method public constructor <init>(Lxb/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/u$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgc/u$a;-><init>(Lgc/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/u;->d:Lhc/j$c;

    .line 10
    .line 11
    iput-object p2, p0, Lgc/u;->b:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    new-instance p2, Lhc/j;

    .line 14
    .line 15
    const-string v1, "flutter/processtext"

    .line 16
    .line 17
    sget-object v2, Lhc/n;->b:Lhc/n;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1, v2}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgc/u;->a:Lhc/j;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lgc/u;)Lgc/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/u;->c:Lgc/u$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lgc/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/u;->c:Lgc/u$b;

    .line 2
    .line 3
    return-void
.end method
