.class public final Ly/o1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ly/o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/o1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/o1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/o1$a;->a:Ly/o1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lk1/l0;
    .locals 2

    .line 1
    new-instance v0, Lk1/l0;

    .line 2
    .line 3
    sget-object v1, Ly/o1$a$a;->a:Ly/o1$a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk1/l0;-><init>(Lkd/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/l0;->q()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/o1$a;->a()Lk1/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
