.class public Landroidx/appcompat/view/menu/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lp/d0;

.field public final b:Landroidx/appcompat/view/menu/d;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/d0;Landroidx/appcompat/view/menu/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$d;->a:Lp/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$d;->a:Lp/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b0;->j()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
