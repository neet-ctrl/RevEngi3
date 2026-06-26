.class public final synthetic Lx9/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k44;


# static fields
.field public static final synthetic a:Lx9/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/o;->a:Lx9/o;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object v0, Lx9/r;->G:Ljava/util/List;

    .line 4
    .line 5
    sget v0, Lp9/n1;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
