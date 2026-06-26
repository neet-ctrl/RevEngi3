.class public final synthetic Lx9/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k44;


# instance fields
.field public final synthetic a:Lx9/r;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx9/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/l;->a:Lx9/r;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/l;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l;->a:Lx9/r;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/l;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lx9/r;->G6(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
