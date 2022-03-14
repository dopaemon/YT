.class public abstract Laoxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laoxx;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Laoxx;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laowz;->a:Laowz;

    sput-object v0, Laoxa;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laoxa;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Laoxa;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxa;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Laoxa;->owner:Ljava/lang/Class;

    iput-object p3, p0, Laoxa;->name:Ljava/lang/String;

    iput-object p4, p0, Laoxa;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Laoxa;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0, p1}, Laoxx;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0, p1}, Laoxx;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Laoxx;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxa;->reflected:Laoxx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoxa;->computeReflected()Laoxx;

    move-result-object v0

    iput-object v0, p0, Laoxa;->reflected:Laoxx;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Laoxx;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoxa;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoxa;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Laoxz;
    .locals 2

    .line 1
    iget-object v0, p0, Laoxa;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Laoxa;->isTopLevel:Z

    if-eqz v1, :cond_1

    new-instance v1, Laoxk;

    invoke-direct {v1, v0}, Laoxk;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laoxn;->a(Ljava/lang/Class;)Laoxy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Laoxx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->compute()Laoxx;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laowa;

    .line 2
    invoke-direct {v0}, Laowa;-><init>()V

    throw v0
.end method

.method public getReturnType()Laoyb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->getReturnType()Laoyb;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoxa;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Laoyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->getVisibility()Laoyc;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoxa;->getReflected()Laoxx;

    move-result-object v0

    invoke-interface {v0}, Laoxx;->isSuspend()Z

    move-result v0

    return v0
.end method
