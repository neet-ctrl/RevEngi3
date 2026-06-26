.class public abstract Lo2/u3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo2/t3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/u3$a;
    }
.end annotation


# static fields
.field public static final a:Lo2/u3$a;

.field public static final b:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo2/u3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/u3$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/u3;->a:Lo2/u3$a;

    .line 8
    .line 9
    invoke-static {}, Lh2/v;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lh2/p0;->a(I)Lh2/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo2/u3;->b:La1/b2;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b()La1/b2;
    .locals 1

    .line 1
    sget-object v0, Lo2/u3;->b:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method
