.class public final Lv2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkd/p;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/c0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv2/c0;->b:Lkd/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkd/p;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lv2/c0$a;->a:Lv2/c0$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lv2/c0;-><init>(Ljava/lang/String;Lkd/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lv2/c0;-><init>(Ljava/lang/String;Lkd/p;ILkotlin/jvm/internal/k;)V

    .line 7
    iput-boolean p2, p0, Lv2/c0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkd/p;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lv2/c0;-><init>(Ljava/lang/String;Lkd/p;)V

    .line 10
    iput-boolean p2, p0, Lv2/c0;->c:Z

    .line 11
    iput-object p4, p0, Lv2/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkd/p;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lv2/c0;-><init>(Ljava/lang/String;ZLkd/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/c0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c0;->b:Lkd/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lv2/d0;Lrd/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p3}, Lv2/d0;->a(Lv2/c0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccessibilityKey: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv2/c0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
