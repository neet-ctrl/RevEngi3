.class public final synthetic Lq8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx8/a;


# instance fields
.field public final synthetic a:Lq8/d;


# direct methods
.method public synthetic constructor <init>(Lq8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/b;->a:Lq8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->a:Lq8/d;

    .line 2
    .line 3
    check-cast p1, Lq8/d$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq8/d;->c(Lq8/d;Lq8/d$a;)Lq8/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
