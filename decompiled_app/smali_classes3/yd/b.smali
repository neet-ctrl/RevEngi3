.class public final synthetic Lyd/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# instance fields
.field public final synthetic a:Lyd/e;


# direct methods
.method public synthetic constructor <init>(Lyd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/b;->a:Lyd/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/b;->a:Lyd/e;

    .line 2
    .line 3
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lyd/e;->c(Lyd/e;Lee/a;Ljava/lang/Object;Ljava/lang/Object;)Lkd/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
