.class public abstract Lb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;

.field public static final b:Lb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/e$a;->a:Lb0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, La1/h0;->i(Lkd/l;)La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb0/e;->a:La1/a3;

    .line 8
    .line 9
    new-instance v0, Lb0/e$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lb0/e$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb0/e;->b:Lb0/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Lb0/e;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lb0/d;
    .locals 1

    .line 1
    sget-object v0, Lb0/e;->b:Lb0/d;

    .line 2
    .line 3
    return-object v0
.end method
