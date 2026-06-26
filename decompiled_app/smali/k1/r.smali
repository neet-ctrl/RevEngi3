.class public final synthetic Lk1/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:Lkd/l;


# direct methods
.method public synthetic constructor <init>(Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/r;->a:Lkd/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/r;->b:Lkd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/r;->a:Lkd/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/r;->b:Lkd/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk1/v;->c(Lkd/l;Lkd/l;Ljava/lang/Object;)Lwc/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
