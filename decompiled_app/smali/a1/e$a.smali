.class public abstract La1/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$a$a;
    }
.end annotation


# static fields
.field public static final a:La1/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/e$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1/e$a;->a:La1/e$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Li1/a;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La1/e$a;->d(Li1/a;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()Li1/a;
    .locals 2

    .line 1
    new-instance v0, Li1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La1/e$a;->c(Li1/a;)Li1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(Li1/a;)Li1/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final d(Li1/a;II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    const p1, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method
