.class public abstract Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/apps/tiktok/account/AccountId;
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->a()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->a()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0, v1}, Labbm;->y(Lbp;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "Failed to create Fragment: "

    .line 5
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
