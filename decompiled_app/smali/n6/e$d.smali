.class public Ln6/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/e;->w(Landroidx/fragment/app/p;Ljava/lang/Object;Lo4/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/l;

.field public final synthetic b:Ln6/e;


# direct methods
.method public constructor <init>(Ln6/e;Ln6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/e$d;->b:Ln6/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/e$d;->a:Ln6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/e$d;->a:Ln6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/l;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
