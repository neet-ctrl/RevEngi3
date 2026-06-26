.class public final synthetic Lp9/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp9/u;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp9/u;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/m;->a:Lp9/u;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lp9/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp9/m;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp9/m;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp9/m;->a:Lp9/u;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v2, p0, Lp9/m;->c:I

    .line 6
    .line 7
    iget v3, p0, Lp9/m;->d:I

    .line 8
    .line 9
    iget v4, p0, Lp9/m;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lp9/u;->i(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
