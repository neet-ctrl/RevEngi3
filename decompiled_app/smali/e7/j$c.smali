.class public Le7/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:Ll7/a;

.field public d:Lp7/a;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lp7/a;Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le7/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le7/j$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Le7/j$c;->d:Lp7/a;

    .line 18
    .line 19
    iput-object p4, p0, Le7/j$c;->c:Ll7/a;

    .line 20
    .line 21
    iput-object p2, p0, Le7/j$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Le7/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Le7/j$c;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Le7/j;
    .locals 1

    .line 1
    new-instance v0, Le7/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le7/j;-><init>(Le7/j$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Le7/j$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Le7/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Le7/j$c;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
