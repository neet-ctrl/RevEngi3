.class public final Lb0/c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/c;->c(Lb0/f$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/c;

.field public final synthetic b:Lb0/f$a;


# direct methods
.method public constructor <init>(Lb0/c;Lb0/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/c$a;->a:Lb0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/c$a;->b:Lb0/f$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb0/c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lb0/c$a;->a:Lb0/c;

    invoke-static {p1}, Lb0/c;->a(Lb0/c;)Lc1/c;

    move-result-object p1

    iget-object v0, p0, Lb0/c$a;->b:Lb0/f$a;

    invoke-virtual {p1, v0}, Lc1/c;->A(Ljava/lang/Object;)Z

    return-void
.end method
