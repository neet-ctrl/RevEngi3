.class public final Lka/n0;
.super Lka/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic d:Lka/m$a;


# direct methods
.method public constructor <init>(Lka/m$a;[Lia/d;ZI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/n0;->d:Lka/m$a;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lka/m;-><init>([Lia/d;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lja/a$b;Lbb/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/n0;->d:Lka/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/m$a;->f()Lka/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lka/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
