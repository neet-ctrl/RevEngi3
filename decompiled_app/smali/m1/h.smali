.class public final Lm1/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm1/f;
.implements Lb1/f;
.implements Lad/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/h$a;
    }
.end annotation


# static fields
.field public static final b:Lm1/h$a;

.field public static final c:I


# instance fields
.field public final a:La1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/h;->b:Lm1/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm1/h;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/h;->a:La1/s;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lm1/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/h;->h(Lm1/h;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lm1/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/h;->a:La1/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/s;->u1(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lm1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lm1/g;-><init>(Lm1/h;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lm1/d;->c(Ljava/lang/Throwable;Lkd/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lm1/h;->a:La1/s;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/s;->a1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lad/i$c;)Lad/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad/i$b$a;->b(Lad/i$b;Lad/i$c;)Lad/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lad/i$c;
    .locals 1

    .line 1
    sget-object v0, Lm1/h;->b:Lm1/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lad/i$b$a;->a(Lad/i$b;Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lad/i;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad/i$b$a;->d(Lad/i$b;Lad/i;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Lad/i$c;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad/i$b$a;->c(Lad/i$b;Lad/i$c;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
