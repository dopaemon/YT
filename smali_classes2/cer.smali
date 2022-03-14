.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcdy;

.field public final c:Lcdy;

.field public final d:Lceh;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcdy;Lcdy;Lceh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcer;->b:Lcdy;

    iput-object p3, p0, Lcer;->c:Lcdy;

    iput-object p4, p0, Lcer;->d:Lceh;

    iput-boolean p5, p0, Lcer;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcbs;Lcez;)Lccf;
    .locals 1

    .line 1
    new-instance v0, Lccs;

    invoke-direct {v0, p1, p2, p0}, Lccs;-><init>(Lcbs;Lcez;Lcer;)V

    return-object v0
.end method
