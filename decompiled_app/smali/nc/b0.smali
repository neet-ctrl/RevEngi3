.class public Lnc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le9/r;


# instance fields
.field public final a:Lnc/a;

.field public final b:Lnc/f;


# direct methods
.method public constructor <init>(Lnc/a;Lnc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/b0;->a:Lnc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/b0;->b:Lnc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/j;)V
    .locals 5

    .line 1
    new-instance v0, Lnc/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Le9/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Le9/j;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Le9/j;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lnc/o;-><init>(ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnc/b0;->a:Lnc/a;

    .line 19
    .line 20
    iget-object v1, p0, Lnc/b0;->b:Lnc/f;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lnc/a;->t(Lnc/f;Lnc/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
