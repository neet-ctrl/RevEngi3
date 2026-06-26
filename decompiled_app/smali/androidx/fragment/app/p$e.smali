.class public Landroidx/fragment/app/p$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/a1;

.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$e;->b:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p$e;->a:Landroidx/fragment/app/a1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$e;->a:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p$e;->a:Landroidx/fragment/app/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
