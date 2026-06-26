.class public abstract Lc/j;
.super Lf4/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Landroidx/lifecycle/t0;
.implements Landroidx/lifecycle/h;
.implements Lg6/i;
.implements Lc/k0;
.implements Lf/g;
.implements Lf/c;
.implements Lg4/d;
.implements Lg4/e;
.implements Lf4/l;
.implements Lf4/m;
.implements Ls4/m;
.implements Lc/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j$b;,
        Lc/j$c;,
        Lc/j$d;,
        Lc/j$e;,
        Lc/j$f;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lc/j$c;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/s0;

.field private final activityResultRegistry:Lf/f;

.field private contentLayoutId:I

.field private final contextAwareHelper:Le/a;

.field private final defaultViewModelProviderFactory$delegate:Lwc/l;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lwc/l;

.field private final menuHostHelper:Ls4/p;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lwc/l;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lc/j$e;

.field private final savedStateRegistryController:Lg6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc/j$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc/j;->Companion:Lc/j$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/a;

    .line 5
    .line 6
    invoke-direct {v0}, Le/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/j;->contextAwareHelper:Le/a;

    .line 10
    .line 11
    new-instance v0, Ls4/p;

    .line 12
    .line 13
    new-instance v1, Lc/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lc/d;-><init>(Lc/j;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls4/p;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc/j;->menuHostHelper:Ls4/p;

    .line 22
    .line 23
    sget-object v0, Lg6/h;->c:Lg6/h$a;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lg6/h$a;->b(Lg6/i;)Lg6/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lc/j;->savedStateRegistryController:Lg6/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lc/j;->Q()Lc/j$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lc/j;->reportFullyDrawnExecutor:Lc/j$e;

    .line 36
    .line 37
    new-instance v1, Lc/j$i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lc/j$i;-><init>(Lc/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lc/j;->fullyDrawnReporter$delegate:Lwc/l;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lc/j;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v1, Lc/j$g;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lc/j$g;-><init>(Lc/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lc/j;->activityResultRegistry:Lf/f;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lc/j;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lc/j;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lc/j;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lc/j;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lc/j;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lc/j;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Lc/j;->getLifecycle()Landroidx/lifecycle/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lc/j;->getLifecycle()Landroidx/lifecycle/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lc/e;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lc/e;-><init>(Lc/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lc/j;->getLifecycle()Landroidx/lifecycle/k;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lc/f;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lc/f;-><init>(Lc/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lc/j;->getLifecycle()Landroidx/lifecycle/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lc/j$a;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lc/j$a;-><init>(Lc/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lg6/h;->c()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Landroidx/lifecycle/h0;->c(Lg6/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lc/j;->getSavedStateRegistry()Lg6/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lc/g;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lc/g;-><init>(Lc/j;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "android:support:activity-result"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lg6/f;->c(Ljava/lang/String;Lg6/f$b;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lc/h;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lc/h;-><init>(Lc/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lc/j;->addOnContextAvailableListener(Le/b;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lc/j$h;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lc/j$h;-><init>(Lc/j;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lc/j;->defaultViewModelProviderFactory$delegate:Lwc/l;

    .line 184
    .line 185
    new-instance v0, Lc/j$j;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lc/j$j;-><init>(Lc/j;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lc/j;->onBackPressedDispatcher$delegate:Lwc/l;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static synthetic A(Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/j;->K(Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/j;->L(Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lc/j;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/j;->M(Lc/j;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K(Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final L(Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lc/j;->contextAwareHelper:Le/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Le/a;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lc/j;->getViewModelStore()Landroidx/lifecycle/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/s0;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lc/j;->reportFullyDrawnExecutor:Lc/j$e;

    .line 39
    .line 40
    invoke-interface {p0}, Lc/j$e;->m()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final M(Lc/j;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc/j;->activityResultRegistry:Lf/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf/f;->k(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final N(Lc/j;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc/j;->getSavedStateRegistry()Lg6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android:support:activity-result"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lg6/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lc/j;->activityResultRegistry:Lf/f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf/f;->j(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final P(Lc/h0;Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "$dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lc/j$b;->a:Lc/j$b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lc/j$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lc/h0;->o(Landroid/window/OnBackInvokedDispatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final S(Lc/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/j;->invalidateMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$addObserverForBackInvoker(Lc/j;Lc/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/j;->O(Lc/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Lc/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/j;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Lc/j;)Lc/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/j;->reportFullyDrawnExecutor:Lc/j$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Lc/j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n(Lc/h0;Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc/j;->P(Lc/h0;Lc/j;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lc/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/j;->N(Lc/j;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lc/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/j;->S(Lc/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O(Lc/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/j;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lc/i;-><init>(Lc/h0;Lc/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q()Lc/j$e;
    .locals 1

    .line 1
    new-instance v0, Lc/j$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc/j$f;-><init>(Lc/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->_viewModelStore:Landroidx/lifecycle/s0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc/j$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc/j$d;->b()Landroidx/lifecycle/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc/j;->_viewModelStore:Landroidx/lifecycle/s0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc/j;->_viewModelStore:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/s0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc/j;->_viewModelStore:Landroidx/lifecycle/s0;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/j;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->reportFullyDrawnExecutor:Lc/j$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "window.decorView"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc/j$e;->P(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addMenuProvider(Ls4/r;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/j;->menuHostHelper:Ls4/p;

    invoke-virtual {v0, p1}, Ls4/p;->c(Ls4/r;)V

    return-void
.end method

.method public addMenuProvider(Ls4/r;Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/j;->menuHostHelper:Ls4/p;

    invoke-virtual {v0, p1, p2}, Ls4/p;->d(Ls4/r;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public addMenuProvider(Ls4/r;Landroidx/lifecycle/o;Landroidx/lifecycle/k$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/j;->menuHostHelper:Ls4/p;

    invoke-virtual {v0, p1, p2, p3}, Ls4/p;->e(Ls4/r;Landroidx/lifecycle/o;Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnContextAvailableListener(Le/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->contextAwareHelper:Le/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le/a;->a(Le/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnNewIntentListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnTrimMemoryListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActivityResultRegistry()Lf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->activityResultRegistry:Lf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lq5/a;
    .locals 5

    .line 1
    new-instance v0, Lq5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lq5/b;-><init>(Lq5/a;ILkotlin/jvm/internal/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/r0$a;->e:Lq5/a$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "application"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lq5/b;->c(Lq5/a$c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Landroidx/lifecycle/h0;->a:Lq5/a$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lq5/b;->c(Lq5/a$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/h0;->b:Lq5/a$c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lq5/b;->c(Lq5/a$c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/h0;->c:Lq5/a$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lq5/b;->c(Lq5/a$c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/r0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->defaultViewModelProviderFactory$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r0$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Lc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->fullyDrawnReporter$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc/j$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc/j$d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lf4/e;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lc/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->onBackPressedDispatcher$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Lg6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->savedStateRegistryController:Lg6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/h;->b()Lg6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/s0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc/j;->R()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/j;->_viewModelStore:Landroidx/lifecycle/s0;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/u0;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/v0;->b(Landroid/view/View;Landroidx/lifecycle/t0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lg6/m;->b(Landroid/view/View;Lg6/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lc/o0;->b(Landroid/view/View;Lc/k0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lc/n0;->a(Landroid/view/View;Lc/f0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/j;->activityResultRegistry:Lf/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf/f;->e(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/j;->getOnBackPressedDispatcher()Lc/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/h0;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/j;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr4/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lr4/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->savedStateRegistryController:Lg6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/h;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->contextAwareHelper:Le/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Le/a;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lf4/e;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0$b;->c(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lc/j;->contentLayoutId:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc/j;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/j;->menuHostHelper:Ls4/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Ls4/p;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lc/j;->menuHostHelper:Ls4/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls4/p;->h(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/j;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/j;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/a;

    .line 3
    new-instance v2, Lf4/f;

    invoke-direct {v2, p1}, Lf4/f;-><init>(Z)V

    invoke-interface {v1, v2}, Lr4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/j;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/j;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Lc/j;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/a;

    .line 8
    new-instance v2, Lf4/f;

    invoke-direct {v2, p1, p2}, Lf4/f;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lr4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lc/j;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc/j;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr4/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lr4/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->menuHostHelper:Ls4/p;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ls4/p;->g(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/j;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/j;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/a;

    .line 3
    new-instance v2, Lf4/o;

    invoke-direct {v2, p1}, Lf4/o;-><init>(Z)V

    invoke-interface {v1, v2}, Lr4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/j;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/j;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Lc/j;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/a;

    .line 8
    new-instance v2, Lf4/o;

    invoke-direct {v2, p1, p2}, Lf4/o;-><init>(ZLandroid/content/res/Configuration;)V

    .line 9
    invoke-interface {v1, v2}, Lr4/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    iput-boolean v0, p0, Lc/j;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/j;->menuHostHelper:Ls4/p;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ls4/p;->i(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc/j;->activityResultRegistry:Lf/f;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lf/f;->e(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/j;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/j;->_viewModelStore:Landroidx/lifecycle/s0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc/j$d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lc/j$d;->b()Landroidx/lifecycle/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v2, Lc/j$d;

    .line 28
    .line 29
    invoke-direct {v2}, Lc/j$d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lc/j$d;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lc/j$d;->d(Landroidx/lifecycle/s0;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/j;->getLifecycle()Landroidx/lifecycle/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc/j;->getLifecycle()Landroidx/lifecycle/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/p;

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->l(Landroidx/lifecycle/k$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lf4/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc/j;->savedStateRegistryController:Lg6/h;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lg6/h;->e(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr4/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lr4/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->contextAwareHelper:Le/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(Lg/a;Lf/b;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a;",
            "Lf/b;",
            ")",
            "Lf/d;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/j;->activityResultRegistry:Lf/f;

    invoke-virtual {p0, p1, v0, p2}, Lc/j;->registerForActivityResult(Lg/a;Lf/f;Lf/b;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lg/a;Lf/f;Lf/b;)Lf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a;",
            "Lf/f;",
            "Lf/b;",
            ")",
            "Lf/d;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/j;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lf/f;->l(Ljava/lang/String;Landroidx/lifecycle/o;Lg/a;Lf/b;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Ls4/r;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->menuHostHelper:Ls4/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls4/p;->j(Ls4/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnContextAvailableListener(Le/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->contextAwareHelper:Le/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le/a;->e(Le/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnNewIntentListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lr4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lm6/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lm6/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc/j;->getFullyDrawnReporter()Lc/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc/e0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lm6/a;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {}, Lm6/a;->f()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/j;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Lc/j;->reportFullyDrawnExecutor:Lc/j$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/j$e;->P(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lc/j;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Lc/j;->reportFullyDrawnExecutor:Lc/j$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/j$e;->P(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lc/j;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Lc/j;->reportFullyDrawnExecutor:Lc/j$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/j$e;->P(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
