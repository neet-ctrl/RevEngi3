.class public final synthetic Lk8/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk8/n1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lk8/i;


# direct methods
.method public synthetic constructor <init>(Lk8/n1;Landroid/app/Activity;Lk8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/i1;->a:Lk8/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/i1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lk8/i1;->c:Lk8/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/i1;->a:Lk8/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/i1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/i1;->c:Lk8/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk8/n1;->e1(Lk8/n1;Landroid/app/Activity;Lk8/i;)Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
