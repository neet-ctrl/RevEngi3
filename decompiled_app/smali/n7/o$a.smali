.class public Ln7/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/c;

.field public final synthetic b:Ln7/o;


# direct methods
.method public constructor <init>(Ln7/o;Lo7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/o$a;->b:Ln7/o;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/o$a;->a:Lo7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/o$a;->a:Lo7/c;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/o$a;->b:Ln7/o;

    .line 4
    .line 5
    iget-object v1, v1, Ln7/o;->d:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo7/c;->s(Lgb/a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
