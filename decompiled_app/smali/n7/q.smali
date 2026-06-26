.class public Ln7/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld7/o;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lp7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln7/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lp7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/q;->b:Lp7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lgb/a;
    .locals 2

    .line 1
    invoke-static {}, Lo7/c;->u()Lo7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln7/q;->b:Lp7/a;

    .line 6
    .line 7
    new-instance v1, Ln7/q$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Ln7/q$a;-><init>(Ln7/q;Ljava/util/UUID;Landroidx/work/b;Lo7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp7/a;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
