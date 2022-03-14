.class public final Lcek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcei;

.field public final c:Lcec;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcei;Lcec;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcek;->a:Ljava/lang/String;

    iput-object p2, p0, Lcek;->b:Lcei;

    iput-object p3, p0, Lcek;->c:Lcec;

    iput-boolean p4, p0, Lcek;->d:Z

    iput-boolean p5, p0, Lcek;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcbs;Lcez;)Lccf;
    .locals 1

    .line 1
    new-instance v0, Lcci;

    invoke-direct {v0, p1, p2, p0}, Lcci;-><init>(Lcbs;Lcez;Lcek;)V

    return-object v0
.end method
