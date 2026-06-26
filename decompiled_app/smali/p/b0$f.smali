.class public Lp/b0$f;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lp/b0;


# direct methods
.method public constructor <init>(Lp/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b0$f;->a:Lp/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b0$f;->a:Lp/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/b0$f;->a:Lp/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/b0;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b0$f;->a:Lp/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
