.class public final Lm0/c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c;->a(Ljava/lang/String;Lkd/l;Landroidx/compose/ui/e;ZZLy2/x2;Lm0/x;Lm0/w;ZIILe3/e1;Lkd/l;Ld0/m;Lu1/g1;Lkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/c$a;->a:Lm0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/s2;

    invoke-virtual {p0, p1}, Lm0/c$a;->invoke(Ly2/s2;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ly2/s2;)V
    .locals 0

    .line 2
    return-void
.end method
