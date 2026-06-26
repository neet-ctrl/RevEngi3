.class public final synthetic Lp1/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp1/b;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lp1/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/l;->a:Lp1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/l;->b:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/l;->a:Lp1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/l;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp1/b$c;->a(Lp1/b;Landroid/util/LongSparseArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
