.class public abstract Lv/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/m;->a:Lv/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([I)Lv/l;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/d0;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lv/d0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lv/l;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lv/d0;->i(I[I)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(I)Lv/d0;
    .locals 2

    .line 1
    new-instance v0, Lv/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv/d0;->h(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
