.class public final synthetic Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr3/c$c;


# instance fields
.field public final synthetic a:Lwd/t0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwd/t0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/a;->a:Lwd/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lwd/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw5/b;->a(Lwd/t0;Ljava/lang/Object;Lr3/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
