.class public final synthetic Lfe/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# instance fields
.field public final synthetic a:Lfe/j;


# direct methods
.method public synthetic constructor <init>(Lfe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/i;->a:Lfe/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/i;->a:Lfe/j;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, Lwc/i0;

    .line 6
    .line 7
    check-cast p3, Lad/i;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lfe/j;->e(Lfe/j;Ljava/lang/Throwable;Lwc/i0;Lad/i;)Lwc/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
