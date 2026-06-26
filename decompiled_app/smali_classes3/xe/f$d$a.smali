.class public final Lxe/f$d$a;
.super Lte/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/f$d;->n(ZLxe/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lxe/f;

.field public final synthetic h:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLxe/f;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/f$d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxe/f$d$a;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxe/f$d$a;->g:Lxe/f;

    .line 6
    .line 7
    iput-object p4, p0, Lxe/f$d$a;->h:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lte/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/f$d$a;->g:Lxe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/f;->k0()Lxe/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxe/f$d$a;->g:Lxe/f;

    .line 8
    .line 9
    iget-object v2, p0, Lxe/f$d$a;->h:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxe/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxe/f$c;->a(Lxe/f;Lxe/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
