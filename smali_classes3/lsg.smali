.class public final Llsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llsf;

.field public static final b:Llsf;

.field public static final c:Llsf;

.field public static final d:Llsf;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static final j:Ljava/lang/ThreadLocal;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Llsd;

.field private static m:Llsh;

.field private static n:Llsi;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llsg;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Llry;

    .line 2
    invoke-direct {v0}, Llry;-><init>()V

    sput-object v0, Llsg;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    sput-object v0, Llsg;->l:Llsd;

    new-instance v0, Llsa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llsa;-><init>(I)V

    sput-object v0, Llsg;->a:Llsf;

    new-instance v0, Llsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsa;-><init>(I)V

    sput-object v0, Llsg;->b:Llsf;

    new-instance v0, Llsa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llsa;-><init>(I)V

    sput-object v0, Llsg;->c:Llsf;

    new-instance v0, Llsa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llsa;-><init>(I)V

    sput-object v0, Llsg;->d:Llsf;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llsg;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lmio;->bD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Llsg;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Llsg;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, Llsg;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    if-nez v1, :cond_8

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "sClassLoader"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_4
    invoke-static {v4}, Llsg;->h(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Llsc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    sget-boolean v4, Llsg;->h:Z

    if-nez v4, :cond_7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 10
    :try_start_6
    invoke-static {p0, p1, p2, v4}, Llsg;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v4

    sget-object v5, Llsg;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Llrw;->a()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_5

    .line 14
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Llsg;->g:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance v5, Llrx;

    sget-object v6, Llsg;->g:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Llrx;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 18
    :goto_0
    invoke-static {v5}, Llsg;->h(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Llsg;->f:Ljava/lang/Boolean;
    :try_end_6
    .catch Llsc; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return v4

    .line 12
    :cond_6
    :goto_1
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v4

    .line 20
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 9
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_3
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_d
    const-string v3, "DynamiteModule"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load module via V2: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_5
    sput-object v1, Llsg;->f:Ljava/lang/Boolean;

    .line 24
    :cond_8
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 25
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 68
    :try_start_f
    invoke-static {p0, p1, p2, v1}, Llsg;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_f
    .catch Llsc; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    return p0

    :catch_5
    move-exception p1

    :try_start_10
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 69
    invoke-virtual {p1}, Llsc;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 26
    :cond_a
    invoke-static {p0}, Llsg;->j(Landroid/content/Context;)Llsh;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_b

    goto/16 :goto_e

    .line 27
    :cond_b
    :try_start_11
    invoke-virtual {v0}, Llsh;->a()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_12

    sget-object v3, Llsg;->j:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrj;

    if-eqz v3, :cond_c

    iget-object v3, v3, Ldrj;->a:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto/16 :goto_e

    .line 29
    :cond_c
    invoke-static {p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v3

    sget-object v4, Llsg;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 30
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v6

    .line 31
    invoke-static {v6, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-static {v6, p2}, Ldtj;->e(Landroid/os/Parcel;Z)V

    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    .line 35
    invoke-virtual {v0, p1, v6}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d

    move-object v0, v2

    goto :goto_7

    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 37
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v3, v0, Llrs;

    if-eqz v3, :cond_e

    .line 39
    check-cast v0, Llrs;

    goto :goto_7

    :cond_e
    new-instance v0, Llrq;

    invoke-direct {v0, p2}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-static {v0}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz p1, :cond_11

    .line 42
    :try_start_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_10

    .line 46
    invoke-static {p1}, Llsg;->i(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, p1

    :goto_8
    if-eqz v2, :cond_14

    .line 44
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_a

    :cond_11
    :goto_9
    :try_start_14
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 43
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz p1, :cond_16

    .line 44
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/16 :goto_e

    :catchall_1
    move-exception p2

    move-object v2, p1

    goto/16 :goto_f

    :catch_6
    move-exception p2

    move-object v2, p1

    goto :goto_c

    :cond_12
    const/4 v5, 0x2

    if-ne v3, v5, :cond_13

    :try_start_16
    const-string v3, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    invoke-static {v4, p2}, Ldtj;->e(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    .line 54
    invoke-virtual {v0, p1, v4}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :cond_13
    const-string v3, "DynamiteModule"

    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 57
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-static {v5, p2}, Ldtj;->e(Landroid/os/Parcel;Z)V

    .line 63
    invoke-virtual {v0, v4, v5}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_14
    :goto_a
    move v1, p2

    goto :goto_e

    :goto_b
    move-object p2, p1

    goto :goto_f

    :catch_7
    move-exception p1

    move-object p2, p1

    :goto_c
    :try_start_17
    const-string p1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 66
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    .line 69
    :cond_15
    new-instance p2, Ljava/lang/String;

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v2, :cond_16

    .line 44
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_e
    return v1

    :catchall_2
    move-exception p1

    goto :goto_b

    :goto_f
    if-eqz v2, :cond_17

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_17
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_3
    move-exception p1

    .line 24
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception p1

    .line 70
    invoke-static {p0}, Lmio;->ah(Landroid/content/Context;)V

    .line 71
    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public static e(Landroid/content/Context;Llsf;Ljava/lang/String;)Llsg;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-class v4, Llsg;

    sget-object v5, Llsg;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrj;

    new-instance v7, Ldrj;

    invoke-direct {v7}, Ldrj;-><init>()V

    .line 2
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Llsg;->k:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Llsg;->l:Llsd;

    .line 5
    invoke-interface {v2, v1, v3, v13}, Llsf;->a(Landroid/content/Context;Ljava/lang/String;Llsd;)Llse;

    move-result-object v13

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    iget v14, v13, Llse;->c:I

    if-eqz v14, :cond_22

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    iget v11, v13, Llse;->a:I

    if-eqz v11, :cond_22

    :cond_0
    const/4 v11, 0x1

    if-ne v14, v11, :cond_1

    iget v12, v13, Llse;->b:I

    if-eqz v12, :cond_22

    :cond_1
    if-ne v14, v15, :cond_4

    .line 120
    invoke-static {v1, v3}, Llsg;->g(Landroid/content/Context;Ljava/lang/String;)Llsg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-nez v4, :cond_2

    .line 116
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_0
    iget-object v2, v7, Ldrj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    if-ne v14, v11, :cond_21

    .line 117
    :try_start_1
    iget v14, v13, Llse;->b:I
    :try_end_1
    .catch Llsc; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llsc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v16, Llsg;->f:Ljava/lang/Boolean;

    .line 9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v16, :cond_1c

    .line 12
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_e

    .line 62
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Llsc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v15, Llsg;->n:Llsi;

    .line 63
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v15, :cond_d

    .line 66
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ldrj;

    if-eqz v11, :cond_c

    iget-object v12, v11, Ldrj;->a:Ljava/lang/Object;

    if-eqz v12, :cond_c

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v11, Ldrj;->a:Ljava/lang/Object;

    .line 70
    invoke-static/range {v18 .. v18}, Llrr;->a(Ljava/lang/Object;)Llrs;

    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Llsc; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v1, Llsg;->i:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    .line 71
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    invoke-static {v12}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    .line 75
    invoke-static {v11}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v2

    .line 76
    invoke-virtual {v15}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 77
    invoke-static {v4, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-static {v4, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    .line 81
    invoke-virtual {v15, v1, v4}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 83
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 84
    instance-of v11, v4, Llrs;

    if-eqz v11, :cond_7

    .line 85
    move-object/from16 v18, v4

    check-cast v18, Llrs;

    goto :goto_2

    :cond_7
    new-instance v4, Llrq;

    invoke-direct {v4, v2}, Llrq;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v4

    .line 86
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_8
    const-string v1, "DynamiteModule"

    const-string v2, "Dynamite loader version < 2, falling back to loadModule2"

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v12}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    .line 89
    invoke-static {v11}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v2

    .line 90
    invoke-virtual {v15}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 91
    invoke-static {v4, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-static {v4, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    .line 95
    invoke-virtual {v15, v1, v4}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 97
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 98
    instance-of v11, v4, Llrs;

    if-eqz v11, :cond_a

    .line 99
    move-object/from16 v18, v4

    check-cast v18, Llrs;

    goto :goto_3

    :cond_a
    new-instance v4, Llrq;

    invoke-direct {v4, v2}, Llrq;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v4

    .line 100
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    :goto_4
    invoke-static/range {v18 .. v18}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 103
    new-instance v2, Llsg;

    .line 104
    invoke-direct {v2, v1}, Llsg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 101
    :cond_b
    new-instance v1, Llsc;

    const-string v2, "Failed to get module context"

    .line 102
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Llsc; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 72
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1

    .line 66
    :cond_c
    new-instance v1, Llsc;

    const-string v2, "No result cursor"

    .line 67
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 63
    :cond_d
    new-instance v1, Llsc;

    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 64
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Llsc; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 63
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1

    .line 13
    :cond_e
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    invoke-static/range {p0 .. p0}, Llsg;->j(Landroid/content/Context;)Llsh;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 17
    invoke-virtual {v1}, Llsh;->a()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_12

    .line 18
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrj;

    if-eqz v2, :cond_11

    .line 21
    invoke-static/range {p0 .. p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v4

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v11

    .line 24
    invoke-static {v11, v4}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-static {v11, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2, v11}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 30
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 31
    instance-of v11, v4, Llrs;

    if-eqz v11, :cond_10

    .line 32
    move-object/from16 v18, v4

    check-cast v18, Llrs;

    goto :goto_5

    :cond_10
    new-instance v4, Llrq;

    invoke-direct {v4, v2}, Llrq;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v4

    .line 33
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_8

    .line 18
    :cond_11
    new-instance v1, Llsc;

    const-string v2, "No cached result cursor holder"

    .line 19
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    :cond_12
    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    const-string v2, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2"

    .line 34
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static/range {p0 .. p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 37
    invoke-static {v4, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v2, v4}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 42
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 43
    instance-of v11, v4, Llrs;

    if-eqz v11, :cond_14

    .line 44
    move-object/from16 v18, v4

    check-cast v18, Llrs;

    goto :goto_6

    :cond_14
    new-instance v4, Llrq;

    invoke-direct {v4, v2}, Llrq;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v4

    .line 45
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :cond_15
    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 46
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static/range {p0 .. p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 49
    invoke-static {v4, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2, v4}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 54
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 55
    instance-of v11, v4, Llrs;

    if-eqz v11, :cond_17

    .line 56
    move-object/from16 v18, v4

    check-cast v18, Llrs;

    goto :goto_7

    :cond_17
    new-instance v4, Llrq;

    invoke-direct {v4, v2}, Llrq;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v4

    .line 57
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    :goto_8
    invoke-static/range {v18 .. v18}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 60
    new-instance v2, Llsg;

    .line 61
    invoke-static/range {v18 .. v18}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Llsg;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Llsc; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_9
    const-wide/16 v3, 0x0

    cmp-long v1, v9, v3

    if-nez v1, :cond_18

    .line 116
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a

    .line 117
    :cond_18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_a
    iget-object v1, v7, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_19

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_19
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    .line 58
    :cond_1a
    :try_start_d
    new-instance v1, Llsc;

    const-string v2, "Failed to load remote module."

    .line 59
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 14
    :cond_1b
    new-instance v1, Llsc;

    const-string v2, "Failed to create IDynamiteLoader."

    .line 15
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 16
    throw v1

    .line 9
    :cond_1c
    new-instance v1, Llsc;

    const-string v2, "Failed to determine which loading route to use."

    .line 10
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 11
    throw v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Llsc; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 9
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Llsc; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 105
    :try_start_10
    invoke-static/range {p0 .. p0}, Lmio;->ah(Landroid/content/Context;)V

    new-instance v2, Llsc;

    const-string v4, "Failed to load remote module."

    .line 106
    invoke-direct {v2, v4, v1}, Llsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 108
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 119
    new-instance v2, Llsc;

    const-string v4, "Failed to load remote module."

    .line 109
    invoke-direct {v2, v4, v1}, Llsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v2
    :try_end_10
    .catch Llsc; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_11
    const-string v2, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    .line 111
    invoke-virtual {v1}, Llsc;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 117
    :cond_1d
    new-instance v5, Ljava/lang/String;

    .line 111
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_b
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v13, Llse;->a:I

    if-eqz v2, :cond_20

    new-instance v4, Llsb;

    invoke-direct {v4, v2}, Llsb;-><init>(I)V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    .line 112
    invoke-interface {v5, v2, v3, v4}, Llsf;->a(Landroid/content/Context;Ljava/lang/String;Llsd;)Llse;

    move-result-object v4

    iget v4, v4, Llse;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_20

    .line 115
    invoke-static {v2, v3}, Llsg;->g(Landroid/content/Context;Ljava/lang/String;)Llsg;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-nez v4, :cond_1e

    sget-object v2, Llsg;->k:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_c

    .line 114
    :cond_1e
    sget-object v2, Llsg;->k:Ljava/lang/ThreadLocal;

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_c
    iget-object v2, v7, Ldrj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1f
    sget-object v2, Llsg;->j:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    .line 111
    :cond_20
    :try_start_12
    new-instance v2, Llsc;

    const-string v3, "Remote load failed. No local fallback found."

    .line 113
    invoke-direct {v2, v3, v1}, Llsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v2

    .line 123
    :cond_21
    new-instance v1, Llsc;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 7
    throw v1

    .line 6
    :cond_22
    new-instance v1, Llsc;

    iget v2, v13, Llse;->a:I

    iget v4, v13, Llse;->b:I

    .line 121
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No acceptable module "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and remote version is "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-nez v4, :cond_23

    .line 56
    sget-object v2, Llsg;->k:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    .line 72
    :cond_23
    sget-object v2, Llsg;->k:Ljava/lang/ThreadLocal;

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_d
    iget-object v2, v7, Ldrj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_24

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_24
    sget-object v2, Llsg;->j:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 123
    throw v1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Llsg;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v9, 0x1

    if-eq v9, p2, :cond_0

    move-object p0, v4

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_4

    const-class v1, Llsg;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x2

    .line 16
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Llsg;->g:Ljava/lang/String;

    const-string v2, "loaderVersion"

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Llsg;->i:I

    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    sput-boolean v9, Llsg;->h:Z

    move p1, v9

    .line 21
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {p0}, Llsg;->i(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    move-object v0, p0

    :goto_1
    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    :try_start_6
    new-instance p0, Llsc;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 24
    invoke-direct {p0, p1}, Llsc;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return p2

    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Llsc;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 13
    invoke-direct {p1, p2}, Llsc;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 26
    :goto_3
    :try_start_8
    nop

    instance-of p1, p0, Llsc;

    if-eqz p1, :cond_9

    .line 27
    throw p0

    .line 21
    :cond_9
    new-instance p1, Llsc;

    const-string p2, "V2 version check failed"

    .line 28
    invoke-direct {p1, p2, p0}, Llsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_a
    throw p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Llsg;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Selected local version of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p1, Llsg;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Llsg;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static h(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llsi;

    if-eqz v1, :cond_1

    .line 4
    move-object p0, v0

    check-cast p0, Llsi;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Llsi;

    invoke-direct {v0, p0}, Llsi;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    .line 1
    :goto_0
    sput-object p0, Llsg;->n:Llsi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 4
    :goto_1
    new-instance v0, Llsc;

    const-string v1, "Failed to instantiate dynamite loader"

    .line 5
    invoke-direct {v0, v1, p0}, Llsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method private static i(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Llsg;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p0, v0, Ldrj;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Landroid/content/Context;)Llsh;
    .locals 5

    .line 1
    const-class v0, Llsg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llsg;->m:Llsh;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Llsh;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Llsh;

    goto :goto_0

    :cond_2
    new-instance v2, Llsh;

    invoke-direct {v2, p0}, Llsh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    sput-object v2, Llsg;->m:Llsh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llsg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
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

    :goto_0
    new-instance v1, Llsc;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-direct {v1, p1, v0}, Llsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method
