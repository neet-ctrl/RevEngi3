.class public final synthetic Lk8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr4/a;


# instance fields
.field public final synthetic a:Lk8/k;

.field public final synthetic b:Lk8/j;


# direct methods
.method public synthetic constructor <init>(Lk8/k;Lk8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/c1;->a:Lk8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/c1;->b:Lk8/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/c1;->a:Lk8/k;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/c1;->b:Lk8/j;

    .line 4
    .line 5
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk8/j;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lk8/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
