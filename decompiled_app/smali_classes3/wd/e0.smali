.class public final synthetic Lwd/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/e0;->a:Lkotlin/jvm/internal/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwd/e0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/e0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwd/e0;->b:Z

    .line 4
    .line 5
    check-cast p1, Lad/i;

    .line 6
    .line 7
    check-cast p2, Lad/i$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lwd/g0;->a(Lkotlin/jvm/internal/l0;ZLad/i;Lad/i$b;)Lad/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
