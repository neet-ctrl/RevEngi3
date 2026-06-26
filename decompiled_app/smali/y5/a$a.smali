.class public final Ly5/a$a;
.super Ly5/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:La6/d;


# direct methods
.method public constructor <init>(La6/d;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly5/a$a;->b:La6/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Ly5/a$a;)La6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/a$a;->b:La6/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(La6/a;)Lgb/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            ")",
            "Lgb/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Ly5/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Ly5/a$a$a;-><init>(Ly5/a$a;La6/a;Lad/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lwd/g;->b(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lw5/b;->c(Lwd/t0;Ljava/lang/Object;ILjava/lang/Object;)Lgb/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
